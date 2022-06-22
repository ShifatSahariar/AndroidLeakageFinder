.class public final Lcom/google/accompanist/insets/Insets$Companion;
.super Ljava/lang/Object;
.source "Insets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/Insets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/google/accompanist/insets/Insets$Companion;

.field private static final Empty:Lcom/google/accompanist/insets/Insets;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/accompanist/insets/Insets$Companion;

    invoke-direct {v0}, Lcom/google/accompanist/insets/Insets$Companion;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/Insets$Companion;->$$INSTANCE:Lcom/google/accompanist/insets/Insets$Companion;

    .line 94
    new-instance v0, Lcom/google/accompanist/insets/ImmutableInsets;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/accompanist/insets/ImmutableInsets;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/accompanist/insets/Insets$Companion;->Empty:Lcom/google/accompanist/insets/Insets;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Lcom/google/accompanist/insets/Insets;
    .locals 1

    .line 94
    sget-object v0, Lcom/google/accompanist/insets/Insets$Companion;->Empty:Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method
