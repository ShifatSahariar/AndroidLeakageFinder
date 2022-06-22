.class public Lax/j1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/d2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lax/d2/a;

    const-string v2, "Android Open Source Project"

    const-string v3, "http://www.apache.org/licenses/LICENSE-2.0.txt"

    invoke-direct {v1, v2, v3}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lax/d2/a;

    const-string v2, "Apache Commons"

    invoke-direct {v1, v2, v3}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lax/d2/a;

    const-string v2, "Google APIs Client Library"

    invoke-direct {v1, v2, v3}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lax/d2/a;

    const-string v2, "ExoPlayer"

    invoke-direct {v1, v2, v3}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lax/d2/a;

    const-string v2, "JSch"

    const-string v4, "http://www.opensource.org/licenses/bsd-license"

    invoke-direct {v1, v2, v4}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lax/d2/a;

    const-string v2, "Box Android SDK"

    invoke-direct {v1, v2, v3}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lax/d2/a;

    const-string v2, "JCIFS"

    const-string v4, "http://www.gnu.org/licenses/lgpl-2.1.txt"

    invoke-direct {v1, v2, v4}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lax/d2/a;

    const-string v2, "smbj"

    invoke-direct {v1, v2, v3}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lax/d2/a;

    const-string v2, "libaums"

    invoke-direct {v1, v2, v3}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lax/d2/a;

    const-string v2, "Microsoft Graph SDK for Android"

    const-string v4, "http://opensource.org/licenses/MIT"

    invoke-direct {v1, v2, v4}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lax/d2/a;

    const-string v2, "Dropbox Core SDK"

    invoke-direct {v1, v2, v4}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lax/d2/a;

    const-string v2, "Glide"

    const-string v4, "https://github.com/bumptech/glide/blob/master/LICENSE"

    invoke-direct {v1, v2, v4}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lax/d2/a;

    const-string v2, "Universal Image Loader"

    invoke-direct {v1, v2, v3}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lax/d2/a;

    const-string v2, "Subsampling Scale Image View"

    invoke-direct {v1, v2, v3}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lax/d2/a;

    const-string v2, "Juniversalchardet"

    const-string v3, "https://www.mozilla.org/en-US/MPL/1.1/"

    invoke-direct {v1, v2, v3}, Lax/d2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method
