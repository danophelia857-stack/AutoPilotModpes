.class final Lcom/google/android/gms/dynamic/zae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zaa:Landroid/content/Context;

.field final synthetic zab:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zae;->zaa:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zae;->zab:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zae;->zaa:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zae;->zab:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
