.class final Lcom/microsoft/graph/serializer/GsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lax/me/b;)Lcom/google/gson/Gson;
    .locals 13

    .line 1
    const-class v0, Lax/ne/a;

    const-class v1, [B

    new-instance v2, Lcom/microsoft/graph/serializer/GsonFactory$1;

    invoke-direct {v2, p0}, Lcom/microsoft/graph/serializer/GsonFactory$1;-><init>(Lax/me/b;)V

    .line 2
    new-instance v3, Lcom/microsoft/graph/serializer/GsonFactory$2;

    invoke-direct {v3, p0}, Lcom/microsoft/graph/serializer/GsonFactory$2;-><init>(Lax/me/b;)V

    .line 3
    new-instance v4, Lcom/microsoft/graph/serializer/GsonFactory$3;

    invoke-direct {v4, p0}, Lcom/microsoft/graph/serializer/GsonFactory$3;-><init>(Lax/me/b;)V

    .line 4
    new-instance v5, Lcom/microsoft/graph/serializer/GsonFactory$4;

    invoke-direct {v5, p0}, Lcom/microsoft/graph/serializer/GsonFactory$4;-><init>(Lax/me/b;)V

    .line 5
    new-instance v6, Lcom/microsoft/graph/serializer/GsonFactory$5;

    invoke-direct {v6}, Lcom/microsoft/graph/serializer/GsonFactory$5;-><init>()V

    .line 6
    new-instance v7, Lcom/microsoft/graph/serializer/GsonFactory$6;

    invoke-direct {v7, p0}, Lcom/microsoft/graph/serializer/GsonFactory$6;-><init>(Lax/me/b;)V

    .line 7
    new-instance p0, Lcom/microsoft/graph/serializer/GsonFactory$7;

    invoke-direct {p0}, Lcom/microsoft/graph/serializer/GsonFactory$7;-><init>()V

    .line 8
    new-instance v8, Lcom/microsoft/graph/serializer/GsonFactory$8;

    invoke-direct {v8}, Lcom/microsoft/graph/serializer/GsonFactory$8;-><init>()V

    .line 9
    new-instance v9, Lcom/microsoft/graph/serializer/GsonFactory$9;

    invoke-direct {v9}, Lcom/microsoft/graph/serializer/GsonFactory$9;-><init>()V

    .line 10
    new-instance v10, Lcom/microsoft/graph/serializer/GsonFactory$10;

    invoke-direct {v10}, Lcom/microsoft/graph/serializer/GsonFactory$10;-><init>()V

    .line 11
    new-instance v11, Lcom/google/gson/a;

    invoke-direct {v11}, Lcom/google/gson/a;-><init>()V

    .line 12
    invoke-virtual {v11}, Lcom/google/gson/a;->c()Lcom/google/gson/a;

    move-result-object v11

    const-class v12, Ljava/util/Calendar;

    .line 13
    invoke-virtual {v11, v12, v2}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v11

    const-class v12, Ljava/util/Calendar;

    .line 14
    invoke-virtual {v11, v12, v3}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v11

    const-class v12, Ljava/util/GregorianCalendar;

    .line 15
    invoke-virtual {v11, v12, v2}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v2

    const-class v11, Ljava/util/GregorianCalendar;

    .line 16
    invoke-virtual {v2, v11, v3}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1, v5}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, v6}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, v7}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v0

    const-class v1, Ljava/util/EnumSet;

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object p0

    const-class v0, Ljava/util/EnumSet;

    .line 22
    invoke-virtual {p0, v0, v8}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object p0

    const-class v0, Ljavax/xml/datatype/Duration;

    .line 23
    invoke-virtual {p0, v0, v9}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object p0

    const-class v0, Ljavax/xml/datatype/Duration;

    .line 24
    invoke-virtual {p0, v0, v10}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object p0

    new-instance v0, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;

    invoke-direct {v0}, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/gson/a;->e(Lax/zb/t;)Lcom/google/gson/a;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/gson/a;->b()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method
