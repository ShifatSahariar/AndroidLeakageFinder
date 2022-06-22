.class public Lcom/blinkslabs/blinkist/android/api/utils/BookWithContentDeserializer;
.super Ljava/lang/Object;
.source "BookWithContentDeserializer.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/blinkslabs/blinkist/android/model/BookWithContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/blinkslabs/blinkist/android/model/BookWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 17
    const-class p2, Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    .line 18
    const-class v0, Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Chapters;

    .line 19
    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->create(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;)Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/utils/BookWithContentDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    move-result-object p1

    return-object p1
.end method
