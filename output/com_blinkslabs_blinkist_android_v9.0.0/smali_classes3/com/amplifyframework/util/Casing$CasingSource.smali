.class public final Lcom/amplifyframework/util/Casing$CasingSource;
.super Ljava/lang/Object;
.source "Casing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/util/Casing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CasingSource"
.end annotation


# instance fields
.field private final sourceCasing:Lcom/amplifyframework/util/Casing$CaseType;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/util/Casing$CaseType;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/amplifyframework/util/Casing$CasingSource;->sourceCasing:Lcom/amplifyframework/util/Casing$CaseType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/util/Casing$CaseType;Lcom/amplifyframework/util/Casing$1;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/amplifyframework/util/Casing$CasingSource;-><init>(Lcom/amplifyframework/util/Casing$CaseType;)V

    return-void
.end method


# virtual methods
.method public to(Lcom/amplifyframework/util/Casing$CaseType;)Lcom/amplifyframework/util/Casing$CasingTarget;
    .locals 3

    .line 248
    new-instance v0, Lcom/amplifyframework/util/Casing$CasingTarget;

    iget-object v1, p0, Lcom/amplifyframework/util/Casing$CasingSource;->sourceCasing:Lcom/amplifyframework/util/Casing$CaseType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/util/Casing$CasingTarget;-><init>(Lcom/amplifyframework/util/Casing$CaseType;Lcom/amplifyframework/util/Casing$CaseType;Lcom/amplifyframework/util/Casing$1;)V

    return-object v0
.end method
