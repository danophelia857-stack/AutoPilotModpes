.class public final synthetic Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu;


# instance fields
.field public final synthetic b:Li10;

.field public final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Li10;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub;->b:Li10;

    iput-object p2, p0, Lub;->d:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final a(Liu;Lbu;)V
    .locals 0

    .line 1
    sget p1, Landroidx/activity/ComponentActivity;->t:I

    .line 2
    .line 3
    sget-object p1, Lbu;->ON_CREATE:Lbu;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lub;->d:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    invoke-static {p1}, Ls0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lub;->b:Li10;

    .line 14
    .line 15
    iput-object p1, p2, Li10;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 16
    .line 17
    iget-boolean p1, p2, Li10;->g:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Li10;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
