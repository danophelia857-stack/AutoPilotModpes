.class public final synthetic Lu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst;


# instance fields
.field public final synthetic b:Ld3;


# direct methods
.method public synthetic constructor <init>(Ld3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4;->b:Ld3;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4;->b:Ld3;

    invoke-virtual {v0, p1}, Ld3;->h(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
