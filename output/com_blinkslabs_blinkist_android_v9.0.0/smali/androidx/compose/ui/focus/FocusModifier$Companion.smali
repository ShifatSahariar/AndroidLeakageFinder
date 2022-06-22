.class public final Landroidx/compose/ui/focus/FocusModifier$Companion;
.super Ljava/lang/Object;
.source "FocusModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusModifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRefreshFocusProperties()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-static {}, Landroidx/compose/ui/focus/FocusModifier;->access$getRefreshFocusProperties$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
