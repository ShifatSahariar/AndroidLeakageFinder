.class public Lcom/amazonaws/services/pinpoint/model/SimpleEmail;
.super Ljava/lang/Object;
.source "SimpleEmail.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private htmlPart:Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

.field private subject:Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

.field private textPart:Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 208
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    if-nez v2, :cond_2

    return v1

    .line 210
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    .line 212
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getHtmlPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getHtmlPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 214
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getHtmlPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getHtmlPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getHtmlPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 216
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getSubject()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getSubject()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 218
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getSubject()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getSubject()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getSubject()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 220
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getTextPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getTextPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 222
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getTextPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getTextPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getTextPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getHtmlPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->htmlPart:Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    return-object v0
.end method

.method public getSubject()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->subject:Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    return-object v0
.end method

.method public getTextPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->textPart:Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 195
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getHtmlPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getHtmlPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 196
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getSubject()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getSubject()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 197
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getTextPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getTextPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setHtmlPart(Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->htmlPart:Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    return-void
.end method

.method public setSubject(Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->subject:Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    return-void
.end method

.method public setTextPart(Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->textPart:Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getHtmlPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HtmlPart: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getHtmlPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getSubject()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subject: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getSubject()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getTextPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextPart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getTextPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withHtmlPart(Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;)Lcom/amazonaws/services/pinpoint/model/SimpleEmail;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->htmlPart:Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    return-object p0
.end method

.method public withSubject(Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;)Lcom/amazonaws/services/pinpoint/model/SimpleEmail;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->subject:Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    return-object p0
.end method

.method public withTextPart(Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;)Lcom/amazonaws/services/pinpoint/model/SimpleEmail;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->textPart:Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    return-object p0
.end method
