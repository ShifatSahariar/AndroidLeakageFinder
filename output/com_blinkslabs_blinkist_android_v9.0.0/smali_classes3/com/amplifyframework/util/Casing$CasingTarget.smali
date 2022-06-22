.class public final Lcom/amplifyframework/util/Casing$CasingTarget;
.super Ljava/lang/Object;
.source "Casing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/util/Casing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CasingTarget"
.end annotation


# instance fields
.field private sourceCasing:Lcom/amplifyframework/util/Casing$CaseType;

.field private targetCasing:Lcom/amplifyframework/util/Casing$CaseType;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/util/Casing$CaseType;Lcom/amplifyframework/util/Casing$CaseType;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/amplifyframework/util/Casing$CasingTarget;->sourceCasing:Lcom/amplifyframework/util/Casing$CaseType;

    .line 261
    iput-object p2, p0, Lcom/amplifyframework/util/Casing$CasingTarget;->targetCasing:Lcom/amplifyframework/util/Casing$CaseType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/util/Casing$CaseType;Lcom/amplifyframework/util/Casing$CaseType;Lcom/amplifyframework/util/Casing$1;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/util/Casing$CasingTarget;-><init>(Lcom/amplifyframework/util/Casing$CaseType;Lcom/amplifyframework/util/Casing$CaseType;)V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_4

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    sget-object v0, Lcom/amplifyframework/util/Casing$1;->$SwitchMap$com$amplifyframework$util$Casing$CaseType:[I

    iget-object v1, p0, Lcom/amplifyframework/util/Casing$CasingTarget;->sourceCasing:Lcom/amplifyframework/util/Casing$CaseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/amplifyframework/util/Casing$CasingTarget;->targetCasing:Lcom/amplifyframework/util/Casing$CaseType;

    invoke-static {p1, v0}, Lcom/amplifyframework/util/Casing;->access$300(Ljava/lang/String;Lcom/amplifyframework/util/Casing$CaseType;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 283
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown source casing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/util/Casing$CasingTarget;->sourceCasing:Lcom/amplifyframework/util/Casing$CaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/amplifyframework/util/Casing$CasingTarget;->targetCasing:Lcom/amplifyframework/util/Casing$CaseType;

    invoke-static {p1, v0}, Lcom/amplifyframework/util/Casing;->access$200(Ljava/lang/String;Lcom/amplifyframework/util/Casing$CaseType;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/amplifyframework/util/Casing$CasingTarget;->targetCasing:Lcom/amplifyframework/util/Casing$CaseType;

    invoke-static {p1, v0}, Lcom/amplifyframework/util/Casing;->access$400(Ljava/lang/String;Lcom/amplifyframework/util/Casing$CaseType;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method
