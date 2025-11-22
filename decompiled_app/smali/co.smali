.class public final Lco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/l;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcu;

.field public i:Lcu;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lco;->a:I

    .line 3
    iput-object p1, p0, Lco;->b:Landroidx/fragment/app/l;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lco;->c:Z

    .line 5
    sget-object p1, Lcu;->g:Lcu;

    iput-object p1, p0, Lco;->h:Lcu;

    .line 6
    iput-object p1, p0, Lco;->i:Lcu;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p2, p0, Lco;->a:I

    .line 9
    iput-object p1, p0, Lco;->b:Landroidx/fragment/app/l;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lco;->c:Z

    .line 11
    sget-object p1, Lcu;->g:Lcu;

    iput-object p1, p0, Lco;->h:Lcu;

    .line 12
    iput-object p1, p0, Lco;->i:Lcu;

    return-void
.end method
