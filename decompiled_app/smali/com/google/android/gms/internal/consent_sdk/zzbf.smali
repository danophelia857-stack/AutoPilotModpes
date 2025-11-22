.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe0;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lym;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lym;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to load and cache a form, error="

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
