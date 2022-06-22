.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;
.super Ljava/lang/Object;
.source "CategoryImageProvider.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categoryToImageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    new-array v0, v0, [Lkotlin/Pair;

    .line 17
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080179

    const v3, 0x7f12000d

    const v4, 0x7f12000c

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "50647d0ee4b08bcecce09449"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080189

    const v3, 0x7f12002b

    const v4, 0x7f12002a

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "547890366439320008360000"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080188

    const v3, 0x7f120029

    const v4, 0x7f120028

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "5478905464393200083f0000"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080181

    const v3, 0x7f12001d

    const v4, 0x7f12001c

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "54788e1066333100094b0000"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080175

    const v3, 0x7f120007

    const v4, 0x7f120006

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "54788f416439320008020000"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f08017f

    const v3, 0x7f120019

    const v4, 0x7f120018

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "54788fac6439320008130000"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f08018c

    const v3, 0x7f120031

    const v4, 0x7f120030

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "507445dee4b0c9817ab36592"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080183

    const v3, 0x7f120037

    const v4, 0x7f120036

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "58a6fa40fc0e7c000452fc01"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080180

    const v3, 0x7f12001b

    const v4, 0x7f12001a

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "54788fef6439320008240000"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f08017e

    const v3, 0x7f120017

    const v4, 0x7f120016

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "5478901464393200082d0000"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f08017d

    const v3, 0x7f120015

    const v4, 0x7f120014

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "50efb849e4b0746ff368a305"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f08018e

    const v3, 0x7f120035

    const v4, 0x7f120034

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "5881d8367cc9ae0004da51dc"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 77
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f08017a

    const v3, 0x7f12000f

    const v4, 0x7f12000e

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "50efb867e4b0746ff368a308"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080176

    const v3, 0x7f120009

    const v4, 0x7f120008

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "54788f8164393200080b0000"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080187

    const v3, 0x7f120027

    const v4, 0x7f120026

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "507445d4e4b0c9817ab36591"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f08018a

    const v3, 0x7f12002d

    const v4, 0x7f12002c

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "561bd17536356400070d0000"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080182

    const v3, 0x7f12001f

    const v4, 0x7f12001e

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "50744610e4b0c9817ab36595"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f08017c

    const v3, 0x7f120013

    const v4, 0x7f120012

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "50647cf9e4b08bcecce09447"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080185

    const v3, 0x7f120023

    const v4, 0x7f120022

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "5964dfd6b238e100054fb1cb"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f08018b

    const v3, 0x7f12002f

    const v4, 0x7f12002e

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "5b8683b9b238e1000726ccb4"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080177

    const v3, 0x7f12000b

    const v4, 0x7f12000a

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "5b868363b238e1000726ccb1"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f08017b

    const v3, 0x7f120011

    const v4, 0x7f120010

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "5b868400b238e1000726ccb7"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080174

    const v3, 0x7f120005

    const v4, 0x7f120004

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "5b868435b238e1000726ccba"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 132
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080184

    const v3, 0x7f120021

    const v4, 0x7f120020

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "5b8685f7b238e1000726ccbd"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 137
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f08018d

    const v3, 0x7f120033

    const v4, 0x7f120032

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "5b868618b238e1000726ccc0"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 142
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080186

    const v3, 0x7f120025

    const v4, 0x7f120024

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "5b868335b238e100074cc4f8"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 147
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const v2, 0x7f080173

    const v3, 0x7f120003

    const v4, 0x7f120002

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    const-string v2, "5b8685ddb238e100074cc4fb"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;->categoryToImageMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getAnimatedDark(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;->categoryToImageMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->getAnimatedDark()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getAnimatedLight(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;->categoryToImageMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->getAnimatedLight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getStatic(Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;->categoryToImageMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->getStatic()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f080178

    :goto_0
    return p1
.end method
