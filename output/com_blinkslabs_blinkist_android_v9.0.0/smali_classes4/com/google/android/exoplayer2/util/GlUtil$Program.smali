.class public final Lcom/google/android/exoplayer2/util/GlUtil$Program;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Program"
.end annotation


# instance fields
.field private final attributeByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/GlUtil$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:[Lcom/google/android/exoplayer2/util/GlUtil$Attribute;

.field private final programId:I

.field private final uniformByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/GlUtil$Uniform;",
            ">;"
        }
    .end annotation
.end field

.field private final uniforms:[Lcom/google/android/exoplayer2/util/GlUtil$Uniform;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 96
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    const v1, 0x8b31

    .line 99
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/GlUtil;->access$000(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 100
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/GlUtil;->access$000(IILjava/lang/String;)V

    .line 103
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v1, 0x0

    aput v1, p2, v1

    const v2, 0x8b82

    .line 105
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v1

    if-eq p2, p1, :cond_1

    const-string p2, "Unable to link shader program: \n"

    .line 108
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v2

    .line 107
    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/GlUtil;->access$100(Ljava/lang/String;)V

    .line 110
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 111
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->attributeByName:Ljava/util/Map;

    new-array p2, p1, [I

    const v2, 0x8b89

    .line 113
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, v1

    .line 115
    new-array v0, v0, [Lcom/google/android/exoplayer2/util/GlUtil$Attribute;

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->attributes:[Lcom/google/android/exoplayer2/util/GlUtil$Attribute;

    move v0, v1

    :goto_1
    aget v2, p2, v1

    if-ge v0, v2, :cond_2

    .line 117
    iget v2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->create(II)Lcom/google/android/exoplayer2/util/GlUtil$Attribute;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->attributes:[Lcom/google/android/exoplayer2/util/GlUtil$Attribute;

    aput-object v2, v3, v0

    .line 119
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->attributeByName:Ljava/util/Map;

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->uniformByName:Ljava/util/Map;

    new-array p1, p1, [I

    .line 123
    iget p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    const v0, 0x8b86

    invoke-static {p2, v0, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p1, v1

    .line 124
    new-array p2, p2, [Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->uniforms:[Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

    move p2, v1

    :goto_2
    aget v0, p1, v1

    if-ge p2, v0, :cond_3

    .line 126
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->create(II)Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->uniforms:[Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

    aput-object v0, v2, p2

    .line 128
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->uniformByName:Ljava/util/Map;

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 130
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-void
.end method

.method private getAttributeLocation(Ljava/lang/String;)I
    .locals 1

    .line 164
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/GlUtil;->access$200(ILjava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getAttributeArrayLocationAndEnable(Ljava/lang/String;)I
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getAttributeLocation(Ljava/lang/String;)I

    move-result p1

    .line 157
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 158
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return p1
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1

    .line 169
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/GlUtil;->access$300(ILjava/lang/String;)I

    move-result p1

    return p1
.end method
