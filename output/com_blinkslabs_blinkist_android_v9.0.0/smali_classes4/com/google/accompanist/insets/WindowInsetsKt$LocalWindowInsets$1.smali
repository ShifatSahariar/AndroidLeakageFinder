.class final Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/WindowInsetsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/insets/WindowInsets;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;

    invoke-direct {v0}, Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;->INSTANCE:Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/accompanist/insets/WindowInsets;
    .locals 1

    .line 512
    sget-object v0, Lcom/google/accompanist/insets/WindowInsets;->Companion:Lcom/google/accompanist/insets/WindowInsets$Companion;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/WindowInsets$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;->invoke()Lcom/google/accompanist/insets/WindowInsets;

    move-result-object v0

    return-object v0
.end method
