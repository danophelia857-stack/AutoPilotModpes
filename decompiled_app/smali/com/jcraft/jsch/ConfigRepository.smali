.class public interface abstract Lcom/jcraft/jsch/ConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ConfigRepository$Config;
    }
.end annotation


# static fields
.field public static final defaultConfig:Lcom/jcraft/jsch/ConfigRepository$Config;

.field public static final nullConfig:Lcom/jcraft/jsch/ConfigRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/ConfigRepository$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/ConfigRepository$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jcraft/jsch/ConfigRepository;->defaultConfig:Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 7
    .line 8
    new-instance v0, Lcom/jcraft/jsch/ConfigRepository$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/jcraft/jsch/ConfigRepository$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/jcraft/jsch/ConfigRepository;->nullConfig:Lcom/jcraft/jsch/ConfigRepository;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public abstract getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;
.end method
