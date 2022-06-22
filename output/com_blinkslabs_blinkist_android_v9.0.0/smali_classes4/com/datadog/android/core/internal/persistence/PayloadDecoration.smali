.class public final Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
.super Ljava/lang/Object;
.source "PayloadDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;

.field private static final JSON_ARRAY_DECORATION:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

.field private static final NEW_LINE_DECORATION:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;


# instance fields
.field private final prefix:Ljava/lang/CharSequence;

.field private final prefixBytes:[B

.field private final separator:Ljava/lang/CharSequence;

.field private final separatorBytes:[B

.field private final suffix:Ljava/lang/CharSequence;

.field private final suffixBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->Companion:Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;

    .line 20
    new-instance v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    const-string v1, "["

    const-string v2, "]"

    const-string v3, ","

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->JSON_ARRAY_DECORATION:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    .line 21
    new-instance v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    const-string v1, ""

    const-string v2, "\n"

    invoke-direct {v0, v1, v1, v2}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->NEW_LINE_DECORATION:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefix:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffix:Ljava/lang/CharSequence;

    .line 12
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separator:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separatorBytes:[B

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefixBytes:[B

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffixBytes:[B

    return-void
.end method

.method public static final synthetic access$getJSON_ARRAY_DECORATION$cp()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
    .locals 1

    .line 9
    sget-object v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->JSON_ARRAY_DECORATION:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    return-object v0
.end method

.method public static final synthetic access$getNEW_LINE_DECORATION$cp()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
    .locals 1

    .line 9
    sget-object v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->NEW_LINE_DECORATION:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefix:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefix:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffix:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffix:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separator:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separator:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPrefixBytes()[B
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefixBytes:[B

    return-object v0
.end method

.method public final getSeparatorBytes()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separatorBytes:[B

    return-object v0
.end method

.method public final getSuffixBytes()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffixBytes:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefix:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffix:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separator:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayloadDecoration(prefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefix:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffix:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", separator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separator:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
