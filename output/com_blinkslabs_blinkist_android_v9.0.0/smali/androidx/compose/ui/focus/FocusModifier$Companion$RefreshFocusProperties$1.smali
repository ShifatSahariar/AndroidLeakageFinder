.class final Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;->INSTANCE:Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusModifier$Companion$RefreshFocusProperties$1;->invoke(Landroidx/compose/ui/focus/FocusModifier;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->refreshFocusProperties(Landroidx/compose/ui/focus/FocusModifier;)V

    return-void
.end method
