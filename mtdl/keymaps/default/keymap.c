/* Copyright 2021 MaetDol
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#include QMK_KEYBOARD_H

// Defines names for use in layer keycodes and the keymap
enum layer_names {
  _LOWER,
  _QWERTY,
  _RAISE
};

// Defines the keycodes used by our macros in process_record_user
enum custom_keycodes {
    QMKBEST = SAFE_RANGE,
    QMKURL
};

#define LOWER MO(_LOWER)
#define RAISE MO(_RAISE)

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

   /* Lower
    * ,-----------------------------------------------------------------------------------------.
    * |   `  |   1  |   2  |   3  |   4  |   5  |   6  |   7  |   8  |   9  |  0   |            |
    * |------+------+------+------+------+------+------+------+------+------+------+------------|
    * |        |   4  |   5  |   6  |      |      |      |      |  [   |   ]  |  '   |          |
    * |--------+------+------+------+------+------+------+------+------+------+------+----------|
    * |             |   7  |   8  |   9  |      |      |      |      |      |   /  |            |
    * |-------------+------+------+------+------+------+------+------+------+------+------------|
    * |      |        |      |                                           |      |        |      |
    * `------+--------+------+--------+-------------+-------------+------+------+--------+------'
    */
  [_LOWER] = LATOUY(
		KC_GRV,  KC_1,    KC_2,     KC_3,     KC_4,     KC_5,     KC_6,     KC_7,      KC_8,      KC_9,      KC_0,    KC_TRNS, 
		KC_TRNS, KC_4,    KC_5,     KC_6,     KC_TRNS,  KC_TRNS,  KC_TRNS,  KC_TRNS,   KC_LBRC,   KC_RBRC,   KC_QUOT, KC_TRNS,
		KC_TRNS,          KC_7,     KC_8,     KC_9,     KC_0,     KC_TRNS,  KC_TRNS,   KC_TRNS,   KC_TRNS,   KC_SLSH, KC_TRNS, 
		KC_TRNS, KC_TRNS, KC_TRNS,                      KC_TRNS,                       KC_TRNS,   KC_TRNS,            KC_TRNS
  ),

   /* Qwerty
    * ,-----------------------------------------------------------------------------------------.
    * |  ESC |   Q  |   W  |   E  |   R  |   T  |   Y  |   U  |   I  |   O  |  P   |   Bksp     |
    * |------+------+------+------+------+------+------+------+------+------+------+------------|
    * |  Ctrl  |   A  |   S  |   D  |   F  |   G  |   H  |   J  |   K  |   L  |   ;  |  Enter   |
    * |--------+------+------+------+------+------+------+------+------+------+------+----------|
    * |  LShift     |   Z  |   X  |   C  |   V  |   B  |   N  |   M  |   ,  |   .  |  RShift    |
    * |-------------+------+------+------+------+------+------+------+------+------+------------|
    * | Tab  |  LAlt  | Lower|                  SPACE                    | Raise|  RALT  | GUI  |
    * `------+--------+------+-------------------------------------------+------+--------+------'
    */
  [_QWERTY] = LAYOUT(
		KC_ESC,  KC_Q,    KC_W,    KC_E,    KC_R,   KC_T,   KC_Y,    KC_U,    KC_I,    KC_O,    KC_P,    KC_BSPC, 
		KC_LCTL, KC_A,    KC_S,    KC_D,    KC_F,   KC_G,   KC_H,    KC_J,    KC_K,    KC_L,    KC_SCLN, KC_ENT, 
		KC_LSFT,          KC_Z,    KC_X,    KC_C,   KC_V,   KC_B,    KC_N,    KC_M,    KC_COMM, KC_DOT,  KC_RSFT, 
		KC_TAB,  KC_LALT, LOWER,                  KC_SPC,                     RAISE,   KC_ROPT,          KC_LGUI
  )

   /* Lower
    * ,-----------------------------------------------------------------------------------------.
    * |      |      |      |      |      |      |      |      |      |  Up  |      |            |
    * |------+------+------+------+------+------+------+------+------+------+------+------------|
    * |        |  F1  |  F2  |  F3  |  F4  |  F5  |  F6  |      | Left | Rght |      |          |
    * |--------+------+------+------+------+------+------+------+------+------+------+----------|
    * |             |  F7  |  F8  |  F9  |  F10 |  F11 |  F12 |      | Down |      |            |
    * |-------------+------+------+------+------+------+------+------+------+------+------------|
    * |      |        |      |                                           |      |        |      |
    * `------+--------+------+-------------------------------------------+------+--------+------'
    */
  [_RAISE] = LATOUY(
		KC_TRNS, KC_TRNS, KC_TRNS,  KC_TRNS,  KC_TRNS,  KC_TRNS,  KC_TRNS,  KC_TRNS,   KC_TRNS,   KC_UP,     KC_TRNS, KC_TRNS, 
		KC_TRNS, KC_F1,   KC_F2,    KC_F3,    KC_F4,    KC_F5,    KC_F6,    KC_TRNS,   KC_LEFT,   KC_RGHT,   KC_TRNS, KC_TRNS,
		KC_TRNS,          KC_F7,    KC_F8,    KC_F9,    KC_F10,   KC_F11,   KC_F12,    KC_TRNS,   KC_DOWN,   KC_TRNS, KC_TRNS, 
		KC_TRNS, KC_TRNS, KC_TRNS,                      KC_TRNS,                       KC_TRNS,   KC_TRNS,            KC_TRNS
  ),


};

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
    switch (keycode) {
        case QMKBEST:
            if (record->event.pressed) {
                // when keycode QMKBEST is pressed
                SEND_STRING("QMK is the best thing ever!");
            } else {
                // when keycode QMKBEST is released
            }
            break;
        case QMKURL:
            if (record->event.pressed) {
                // when keycode QMKURL is pressed
                SEND_STRING("https://qmk.fm/\n");
            } else {
                // when keycode QMKURL is released
            }
            break;
    }
    return true;
}
