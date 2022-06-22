.class public final Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;
.super Ljava/lang/Object;
.source "WebSafeEncrypter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final aesCrypt:Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;)V
    .locals 1

    const-string v0, "aesCrypt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;->aesCrypt:Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;

    return-void
.end method


# virtual methods
.method public final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;->aesCrypt:Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;

    const-string v1, "rKaaaiGm7WwrvHU98Ct6VN84d"

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encryptedDocument"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(encrypted\u2026L_SAFE or Base64.NO_WRAP)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
