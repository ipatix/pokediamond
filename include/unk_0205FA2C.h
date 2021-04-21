#ifndef POKEDIAMOND_UNK_0205FA2C_H
#define POKEDIAMOND_UNK_0205FA2C_H

#include "global.h"
#include "MI_memory.h"
#include "bag.h"
#include "heap.h"
#include "party.h"
#include "player_data.h"
#include "script.h"
#include "unk_020286F8.h"
#include "unk_02029FB0.h"
#include "unk_0202A8F4.h"
#include "unk_0204639C.h"
#include "unk_0206BB28.h"
#include "unk_02031480.h"

struct UnkPlayerStruct1_0205FA2C
{
    /* 0x00 */ struct PlayerParty *player_party;
    /* 0x04 */ struct Bag *bag;
    u32 unk08;
    /* 0x0c */ struct Options *options;
    u32 unk10[4];
    u8 unk20;
    u8 unk21;
    u8 unk22;
    u8 unk23;
    u32 unk24[2];
    u8 unk2c[6];
    u8 unk32 : 4;
    u8 unk322 : 4;
    u8 unk33;
    u32 unk34[3];
};

struct UnkPlayerStruct2_0205FA2C
{
    /* 0x00 */ struct PlayerParty *player_party;
    /* 0x04 */ struct Options *options;
    u32 unk08;
    u32 unk0c;
    u8 unk10;
    u8 unk11;
    u8 unk12;
    /* 0x04 */ u8 party_count;
    u8 unk14;
    u8 unk15[3];
    u16 unk18;
    u16 unk1a;
    /* 0x1c */ BOOL IsNatDex;
    void *unk20;
    u32 unk24;
    u32 unk28;
    u32 unk2c;
};

struct UnkCallbackStruct1_0205FA2C
{
    u32 unk00;
    u32 unk04;
    u8 unk08;
    u8 unk09;
    u8 unk0a;
    u8 unk0b;
    u8 unk0c;
    u8 unk0d;
    u8 unk0e[6];
    void **unk14;
};

struct UnkCallbackStruct2_0205FA2C
{
    u32 unk00;
    u32 unk04;
    u32 *unk08;
    u32 unk0c;
    u16 unk10;
    u16 unk12;
    u16 unk14;
};

THUMB_FUNC u32 FUN_0205FA2C(
    struct UnkCallbackStruct1_0205FA2C *param0, struct UnkStruct_0204639C *param1, u32 heap_id);
THUMB_FUNC u32 FUN_0205FAD8(
    struct UnkCallbackStruct1_0205FA2C *param0, struct UnkStruct_0204639C *param1);
THUMB_FUNC u32 FUN_0205FB34(
    struct UnkCallbackStruct1_0205FA2C *param0, struct UnkStruct_0204639C *param1, u32 heap_id);
THUMB_FUNC u32 FUN_0205FBC0(
    struct UnkCallbackStruct1_0205FA2C *param0, struct UnkStruct_0204639C *param1);
THUMB_FUNC int FUN_0205FBE8(struct UnkStruct_0204639C *param0);
THUMB_FUNC void FUN_0205FC50(struct UnkStruct_0204639C *param0,
    void **param1,
    u8 param2,
    u8 param3,
    u8 param4,
    u8 param5,
    u8 param6,
    u8 param7);

THUMB_FUNC u32 FUN_0205FC9C(
    struct UnkCallbackStruct2_0205FA2C *param0, struct UnkStruct_0204639C *param1);
THUMB_FUNC u32 FUN_0205FCC4(
    struct UnkCallbackStruct2_0205FA2C *param0, struct UnkStruct_0204639C *param1);
THUMB_FUNC int FUN_0205FCE8(struct UnkStruct_0204639C *param0);
THUMB_FUNC void FUN_0205FD38(struct UnkStruct_0204639C *param0, u16 param1, u16 param2, u16 param3);

THUMB_FUNC int FUN_0205FD70(struct UnkStruct_0204639C *param0);
THUMB_FUNC void FUN_0205FDDC(struct UnkStruct_0204639C *param0, u16 param1, u16 param2);

THUMB_FUNC u32 FUN_0205FE10(struct SaveBlock2 *sav2);
THUMB_FUNC u32 FUN_0205FF5C(struct SaveBlock2 *sav2);
THUMB_FUNC void FUN_02060044(u16 **param0, u32 *param1);
THUMB_FUNC u32 FUN_02060064(u32 param0);
THUMB_FUNC u32 FUN_02060070(u32 param0);
THUMB_FUNC u32 FUN_0206007C(struct SaveBlock2 *sav2);
THUMB_FUNC u32 FUN_020600A0(struct SaveBlock2 *sav2);
THUMB_FUNC u32 FUN_020600DC(struct SaveBlock2 *sav2);
THUMB_FUNC BOOL FUN_02060144(u32 **param0);

#endif // POKEDIAMOND_UNK_0205FA2C_H