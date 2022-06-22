.class public final Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;
.super Ljava/lang/Object;
.source "IdentifyDocumentTextResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fullText:Ljava/lang/String;

.field private keyValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/BoundedKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/IdentifiedText;",
            ">;"
        }
    .end annotation
.end field

.field private rawLineText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Selection;",
            ">;"
        }
    .end annotation
.end field

.field private tables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Table;",
            ">;"
        }
    .end annotation
.end field

.field private words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/IdentifiedText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->rawLineText:Ljava/util/List;

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->words:Ljava/util/List;

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->lines:Ljava/util/List;

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->selections:Ljava/util/List;

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->tables:Ljava/util/List;

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->keyValues:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;
    .locals 2

    .line 231
    new-instance v0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;-><init>(Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$1;)V

    return-object v0
.end method

.method public fullText(Ljava/lang/String;)Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;
    .locals 0

    .line 154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->fullText:Ljava/lang/String;

    return-object p0
.end method

.method getFullText()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->fullText:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method getKeyValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/BoundedKeyValue;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->keyValues:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/IdentifiedText;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->lines:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getRawLineText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->rawLineText:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getSelections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Selection;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->selections:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Table;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->tables:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/IdentifiedText;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->words:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public keyValues(Ljava/util/List;)Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/BoundedKeyValue;",
            ">;)",
            "Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;"
        }
    .end annotation

    .line 220
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->keyValues:Ljava/util/List;

    return-object p0
.end method

.method public lines(Ljava/util/List;)Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/IdentifiedText;",
            ">;)",
            "Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;"
        }
    .end annotation

    .line 187
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->lines:Ljava/util/List;

    return-object p0
.end method

.method public rawLineText(Ljava/util/List;)Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;"
        }
    .end annotation

    .line 165
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->rawLineText:Ljava/util/List;

    return-object p0
.end method

.method public selections(Ljava/util/List;)Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Selection;",
            ">;)",
            "Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;"
        }
    .end annotation

    .line 198
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->selections:Ljava/util/List;

    return-object p0
.end method

.method public tables(Ljava/util/List;)Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Table;",
            ">;)",
            "Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;"
        }
    .end annotation

    .line 209
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->tables:Ljava/util/List;

    return-object p0
.end method

.method public words(Ljava/util/List;)Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/IdentifiedText;",
            ">;)",
            "Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;"
        }
    .end annotation

    .line 176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->words:Ljava/util/List;

    return-object p0
.end method
