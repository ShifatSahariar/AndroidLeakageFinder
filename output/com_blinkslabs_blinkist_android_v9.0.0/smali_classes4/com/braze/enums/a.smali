.class public final enum Lcom/braze/enums/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/a;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/braze/enums/a;

.field public static final enum B:Lcom/braze/enums/a;

.field public static final enum C:Lcom/braze/enums/a;

.field public static final enum D:Lcom/braze/enums/a;

.field public static final enum E:Lcom/braze/enums/a;

.field public static final enum F:Lcom/braze/enums/a;

.field public static final enum G:Lcom/braze/enums/a;

.field public static final enum H:Lcom/braze/enums/a;

.field public static final enum I:Lcom/braze/enums/a;

.field public static final synthetic J:[Lcom/braze/enums/a;

.field public static final b:Lcom/braze/enums/a$a;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/enums/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lcom/braze/enums/a;

.field public static final enum e:Lcom/braze/enums/a;

.field public static final enum f:Lcom/braze/enums/a;

.field public static final enum g:Lcom/braze/enums/a;

.field public static final enum h:Lcom/braze/enums/a;

.field public static final enum i:Lcom/braze/enums/a;

.field public static final enum j:Lcom/braze/enums/a;

.field public static final enum k:Lcom/braze/enums/a;

.field public static final enum l:Lcom/braze/enums/a;

.field public static final enum m:Lcom/braze/enums/a;

.field public static final enum n:Lcom/braze/enums/a;

.field public static final enum o:Lcom/braze/enums/a;

.field public static final enum p:Lcom/braze/enums/a;

.field public static final enum q:Lcom/braze/enums/a;

.field public static final enum r:Lcom/braze/enums/a;

.field public static final enum s:Lcom/braze/enums/a;

.field public static final enum t:Lcom/braze/enums/a;

.field public static final enum u:Lcom/braze/enums/a;

.field public static final enum v:Lcom/braze/enums/a;

.field public static final enum w:Lcom/braze/enums/a;

.field public static final enum x:Lcom/braze/enums/a;

.field public static final enum y:Lcom/braze/enums/a;

.field public static final enum z:Lcom/braze/enums/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "LOCATION_RECORDED"

    const/4 v2, 0x0

    const-string v3, "lr"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->d:Lcom/braze/enums/a;

    .line 2
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "CUSTOM_EVENT"

    const/4 v3, 0x1

    const-string v4, "ce"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->e:Lcom/braze/enums/a;

    .line 3
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "PURCHASE"

    const/4 v3, 0x2

    const-string v4, "p"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->f:Lcom/braze/enums/a;

    .line 4
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "PUSH_STORY_PAGE_CLICK"

    const/4 v3, 0x3

    const-string v4, "cic"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->g:Lcom/braze/enums/a;

    .line 9
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "PUSH_CLICKED"

    const/4 v3, 0x4

    const-string v4, "pc"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->h:Lcom/braze/enums/a;

    .line 14
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "PUSH_ACTION_BUTTON_CLICKED"

    const/4 v3, 0x5

    const-string v4, "ca"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->i:Lcom/braze/enums/a;

    .line 15
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "INTERNAL"

    const/4 v3, 0x6

    const-string v4, "i"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->j:Lcom/braze/enums/a;

    .line 16
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "INTERNAL_ERROR"

    const/4 v3, 0x7

    const-string v4, "ie"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->k:Lcom/braze/enums/a;

    .line 17
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "NEWS_FEED_CARD_IMPRESSION"

    const/16 v3, 0x8

    const-string v4, "ci"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->l:Lcom/braze/enums/a;

    .line 18
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "NEWS_FEED_CARD_CLICK"

    const/16 v3, 0x9

    const-string v4, "cc"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->m:Lcom/braze/enums/a;

    .line 19
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "GEOFENCE"

    const/16 v3, 0xa

    const-string v4, "g"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->n:Lcom/braze/enums/a;

    .line 20
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "CONTENT_CARDS_CLICK"

    const/16 v3, 0xb

    const-string v4, "ccc"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->o:Lcom/braze/enums/a;

    .line 21
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "CONTENT_CARDS_IMPRESSION"

    const/16 v3, 0xc

    const-string v4, "cci"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->p:Lcom/braze/enums/a;

    .line 22
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "CONTENT_CARDS_CONTROL_IMPRESSION"

    const/16 v3, 0xd

    const-string v4, "ccic"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->q:Lcom/braze/enums/a;

    .line 23
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "CONTENT_CARDS_DISMISS"

    const/16 v3, 0xe

    const-string v4, "ccd"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->r:Lcom/braze/enums/a;

    .line 26
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "INCREMENT"

    const/16 v3, 0xf

    const-string v4, "inc"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->s:Lcom/braze/enums/a;

    .line 27
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v3, 0x10

    const-string v4, "add"

    invoke-direct {v0, v1, v3, v4}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->t:Lcom/braze/enums/a;

    .line 28
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v4, 0x11

    const-string v5, "rem"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->u:Lcom/braze/enums/a;

    .line 29
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v4, 0x12

    const-string v5, "set"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->v:Lcom/braze/enums/a;

    .line 32
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "INAPP_MESSAGE_IMPRESSION"

    const/16 v4, 0x13

    const-string v5, "si"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->w:Lcom/braze/enums/a;

    .line 33
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    const/16 v4, 0x14

    const-string v5, "iec"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->x:Lcom/braze/enums/a;

    .line 34
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "INAPP_MESSAGE_CLICK"

    const/16 v4, 0x15

    const-string v5, "sc"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->y:Lcom/braze/enums/a;

    .line 35
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "INAPP_MESSAGE_BUTTON_CLICK"

    const/16 v4, 0x16

    const-string v5, "sbc"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->z:Lcom/braze/enums/a;

    .line 36
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "INAPP_MESSAGE_DISPLAY_FAILURE"

    const/16 v4, 0x17

    const-string v5, "sfe"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->A:Lcom/braze/enums/a;

    .line 37
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "USER_ALIAS"

    const/16 v4, 0x18

    const-string/jumbo v5, "uae"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->B:Lcom/braze/enums/a;

    .line 40
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "SESSION_START"

    const/16 v4, 0x19

    const-string v5, "ss"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->C:Lcom/braze/enums/a;

    .line 41
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "SESSION_END"

    const/16 v4, 0x1a

    const-string v5, "se"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->D:Lcom/braze/enums/a;

    .line 42
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "TEST_TYPE"

    const/16 v4, 0x1b

    const-string/jumbo v5, "tt"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->E:Lcom/braze/enums/a;

    .line 43
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "LOCATION_CUSTOM_ATTRIBUTE_ADD"

    const/16 v4, 0x1c

    const-string v5, "lcaa"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->F:Lcom/braze/enums/a;

    .line 44
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "LOCATION_CUSTOM_ATTRIBUTE_REMOVE"

    const/16 v4, 0x1d

    const-string v5, "lcar"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->G:Lcom/braze/enums/a;

    .line 45
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "SUBSCRIPTION_GROUP_UPDATE"

    const/16 v4, 0x1e

    const-string v5, "sgu"

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->H:Lcom/braze/enums/a;

    .line 47
    new-instance v0, Lcom/braze/enums/a;

    const-string v1, "UNKNOWN"

    const/16 v4, 0x1f

    const-string v5, ""

    invoke-direct {v0, v1, v4, v5}, Lcom/braze/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/a;->I:Lcom/braze/enums/a;

    invoke-static {}, Lcom/braze/enums/a;->e()[Lcom/braze/enums/a;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/a;->J:[Lcom/braze/enums/a;

    new-instance v0, Lcom/braze/enums/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/enums/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/enums/a;->b:Lcom/braze/enums/a$a;

    .line 52
    invoke-static {}, Lcom/braze/enums/a;->values()[Lcom/braze/enums/a;

    move-result-object v0

    .line 59
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 60
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 62
    iget-object v5, v4, Lcom/braze/enums/a;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/braze/enums/a;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braze/enums/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e()[Lcom/braze/enums/a;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/braze/enums/a;

    sget-object v1, Lcom/braze/enums/a;->d:Lcom/braze/enums/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->e:Lcom/braze/enums/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->f:Lcom/braze/enums/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->g:Lcom/braze/enums/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->h:Lcom/braze/enums/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->i:Lcom/braze/enums/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->j:Lcom/braze/enums/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->k:Lcom/braze/enums/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->l:Lcom/braze/enums/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->m:Lcom/braze/enums/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->n:Lcom/braze/enums/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->o:Lcom/braze/enums/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->p:Lcom/braze/enums/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->q:Lcom/braze/enums/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->r:Lcom/braze/enums/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->s:Lcom/braze/enums/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->t:Lcom/braze/enums/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->u:Lcom/braze/enums/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->v:Lcom/braze/enums/a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->w:Lcom/braze/enums/a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->x:Lcom/braze/enums/a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->y:Lcom/braze/enums/a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->z:Lcom/braze/enums/a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->A:Lcom/braze/enums/a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->B:Lcom/braze/enums/a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->C:Lcom/braze/enums/a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->D:Lcom/braze/enums/a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->E:Lcom/braze/enums/a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->F:Lcom/braze/enums/a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->G:Lcom/braze/enums/a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->H:Lcom/braze/enums/a;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/a;->I:Lcom/braze/enums/a;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic v()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/a;
    .locals 1

    const-class v0, Lcom/braze/enums/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/a;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/a;
    .locals 1

    sget-object v0, Lcom/braze/enums/a;->J:[Lcom/braze/enums/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/enums/a;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/a;->a:Ljava/lang/String;

    return-object v0
.end method
