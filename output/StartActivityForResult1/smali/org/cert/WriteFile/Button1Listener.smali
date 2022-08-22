.class public Lorg/cert/WriteFile/Button1Listener;
.super Ljava/lang/Object;
.source "Button1Listener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final act:Lorg/cert/WriteFile/MainActivity;


# direct methods
.method public constructor <init>(Lorg/cert/WriteFile/MainActivity;)V
    .locals 0
    .param p1, "parentActivity"    # Lorg/cert/WriteFile/MainActivity;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/cert/WriteFile/Button1Listener;->act:Lorg/cert/WriteFile/MainActivity;

    .line 17
    return-void
.end method

.method private getMyLocation()Ljava/lang/String;
    .locals 11

    .prologue
    .line 31
    iget-object v9, p0, Lorg/cert/WriteFile/Button1Listener;->act:Lorg/cert/WriteFile/MainActivity;

    const-string v10, "location"

    invoke-virtual {v9, v10}, Lorg/cert/WriteFile/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/LocationManager;

    .line 32
    .local v5, "lm":Landroid/location/LocationManager;
    const-string v9, "gps"

    invoke-virtual {v5, v9}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    .line 35
    .local v6, "location":Landroid/location/Location;
    :try_start_0
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    .line 36
    .local v7, "longitude":D
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 37
    .local v3, "latitude":D
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "curLonStr":Ljava/lang/String;
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "curLatStr":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Longitude: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", Latitude: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 42
    .end local v0    # "curLatStr":Ljava/lang/String;
    .end local v1    # "curLonStr":Ljava/lang/String;
    .end local v3    # "latitude":D
    .end local v7    # "longitude":D
    :goto_0
    return-object v9

    .line 40
    :catch_0
    move-exception v2

    .line 41
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    const-string v9, "Couldn\'t get last known location info"

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 21
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .local v1, "i":Landroid/content/Intent;
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-direct {p0}, Lorg/cert/WriteFile/Button1Listener;->getMyLocation()Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "curLoc":Ljava/lang/String;
    const-string v2, "secret"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v2, "Phase2_3: "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending implicit Intent with MIME data type text/plain: Current Location "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v2, p0, Lorg/cert/WriteFile/Button1Listener;->act:Lorg/cert/WriteFile/MainActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/cert/WriteFile/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    return-void
.end method
