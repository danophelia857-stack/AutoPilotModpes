.class public abstract Lxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAVIGATION_ABORTED:I = 0x4

.field public static final NAVIGATION_FAILED:I = 0x3

.field public static final NAVIGATION_FINISHED:I = 0x2

.field public static final NAVIGATION_STARTED:I = 0x1

.field public static final ONLINE_EXTRAS_KEY:Ljava/lang/String; = "online"

.field public static final TAB_HIDDEN:I = 0x6

.field public static final TAB_SHOWN:I = 0x5


# virtual methods
.method public abstract extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract onMessageChannelReady(Landroid/os/Bundle;)V
.end method

.method public abstract onNavigationEvent(ILandroid/os/Bundle;)V
.end method

.method public abstract onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method
