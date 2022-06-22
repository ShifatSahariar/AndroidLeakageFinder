.class public Lcom/alphainventor/filemanager/license/components/DataTypeSerializerGsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    const-class v0, Lax/bg/c;

    const-string v1, "@type"

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lax/bg/e;

    const-string v2, "LicensePurchased"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->f(Ljava/lang/Class;Ljava/lang/String;)Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    const-string v2, "com.alphainventor.filemanager.LicenseByCoupon"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->f(Ljava/lang/Class;Ljava/lang/String;)Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alphainventor/filemanager/license/components/DataTypeSerializerGsonFactory$1;

    invoke-direct {v1}, Lcom/alphainventor/filemanager/license/components/DataTypeSerializerGsonFactory$1;-><init>()V

    .line 5
    new-instance v2, Lcom/google/gson/a;

    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/gson/a;->e(Lax/zb/t;)Lcom/google/gson/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/gson/a;->e(Lax/zb/t;)Lcom/google/gson/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/a;->f()Lcom/google/gson/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/a;->g()Lcom/google/gson/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/a;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
