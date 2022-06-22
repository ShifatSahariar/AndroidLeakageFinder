.class public final Lcom/google/accompanist/insets/WindowInsets$Companion;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/google/accompanist/insets/WindowInsets$Companion;

.field private static final Empty:Lcom/google/accompanist/insets/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/accompanist/insets/WindowInsets$Companion;

    invoke-direct {v0}, Lcom/google/accompanist/insets/WindowInsets$Companion;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/WindowInsets$Companion;->$$INSTANCE:Lcom/google/accompanist/insets/WindowInsets$Companion;

    .line 91
    new-instance v0, Lcom/google/accompanist/insets/ImmutableWindowInsets;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/accompanist/insets/ImmutableWindowInsets;-><init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/accompanist/insets/WindowInsets$Companion;->Empty:Lcom/google/accompanist/insets/WindowInsets;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Lcom/google/accompanist/insets/WindowInsets;
    .locals 1

    .line 91
    sget-object v0, Lcom/google/accompanist/insets/WindowInsets$Companion;->Empty:Lcom/google/accompanist/insets/WindowInsets;

    return-object v0
.end method
