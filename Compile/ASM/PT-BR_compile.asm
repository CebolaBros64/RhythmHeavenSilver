.gba
.open "ROM/rh-atlus.gba","ROM/rh-por.gba", 0x08000000

_skipwarningscreen equ 0
_skiprhythmtest equ 0
_debug equ 0
_debugmenu equ 0
_nocashmessages equ 0
_luaconsolemessages equ 0
_spriteluaconsolemessages equ 0

.include Compile/ASM/PT-BR_relocate.asm

.include PT-BR_SourceCode/Graphics/TitleScreen/TitleScreen.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Karate_Man/KarateMan1.asm
.include PT-BR_SourceCode/Graphics/Mainmenu/mainmenu.asm
.include PT-BR_SourceCode/Graphics/Tutorial/tutorial.asm
.include PT-BR_SourceCode/Graphics/EmailSelectScreen/email.asm
.include PT-BR_SourceCode/Graphics/MusicSelect/musictest.asm
.include PT-BR_SourceCode/Graphics/Drums/drums.asm
.include PT-BR_SourceCode/Graphics/Options/options.asm
.include PT-BR_SourceCode/Graphics/ToysMenu/toymenu.asm
.include PT-BR_SourceCode/Graphics/EndlessMenu/endless.asm
.include PT-BR_SourceCode/Graphics/Drums/drums.asm
.include PT-BR_SourceCode/Graphics/RhythemGameSelect/gameselect.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Results_Screen/Results.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Spaceball/spaceball1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Rhythm_Tweezers/Veggie1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Marching_Orders/Marcher1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/MiscGraphics/miscgraphics.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/The_Clappy_Trio/clappy1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Remix_1/mix1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Sneaky_Spirits/spirit1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Samurai_Slice/samurai.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Cheese_Heist/cheese.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Sick_Beats/SickBeats.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/TheBon_Odori/odori1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Remix_2/mix2.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Death_Waltz/wizard.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Showtime/showtime.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Bunny_Hop/bunny.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Tram_Pauline/tram.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Space_Dance/space1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Remix_3/remix3.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Quiz_Show/quiz.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Night_Walk/night1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Power_Calligraphy/calig.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Polyrhythm/built1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Rap_Men/rapmen.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Remix_4/remix4.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Bouncy_Road/hop1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Ninja_Bodyguard/ninja1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Toss_Boys/toss1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Fireworks/fworks.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Tap_Trial/tap1.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Remix_5/remix5.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/The_Snappy_Trio/clappy2.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/TheBon_Dance/bon2.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Cosmic_Dance/cosmo2.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Rap_Women/rapwom.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Turbo_Tap_Trial/tap2.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Remix_6/remix6.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Ninja_Bodyguard_2/ninja2.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Marching_Orders_2/march2.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Remix_7/remix7.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Toss_Boys_2/toss2.asm
.include PT-BR_SourceCode/Graphics/Rhythm_Games/Remix_8/remix8.asm
.include PT-BR_SourceCode/Graphics/ToysMenu/Toys/toys.asm
.include PT-BR_SourceCode/Graphics/EndlessMenu/games/games.asm
.include PT-BR_SourceCode/Graphics/Warning_Screen/warningscreen.asm

.include Compile/ASM/asm_relocate.asm
.include Compile/ASM/asm.asm

.close
;eof 
