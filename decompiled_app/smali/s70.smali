.class public final Ls70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Ls70;->i:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls70;->j:[F

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Ls70;->k:[I

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls70;->l:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls70;->h:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ls70;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ls70;->d:Ljava/lang/Object;

    const/high16 v1, -0x1000000

    .line 5
    invoke-virtual {p0, v1}, Ls70;->a(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ls70;->e:Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Ls70;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    new-instance v3, Lwc;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lwc;-><init>(Z)V

    .line 13
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 14
    iput-object p1, p0, Ls70;->d:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 16
    new-instance v2, Lwc;

    invoke-direct {v2, v0}, Lwc;-><init>(Z)V

    .line 17
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 18
    iput-object p1, p0, Ls70;->e:Ljava/lang/Object;

    .line 19
    sget p1, Lpj0;->a:I

    .line 20
    new-instance p1, Loj0;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ls70;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Lnj;

    const/16 v0, 0x16

    .line 24
    invoke-direct {p1, v0}, Lnj;-><init>(I)V

    .line 25
    iput-object p1, p0, Ls70;->g:Ljava/lang/Object;

    .line 26
    new-instance p1, Lag0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lag0;-><init>(I)V

    iput-object p1, p0, Ls70;->h:Ljava/lang/Object;

    .line 27
    iput v1, p0, Ls70;->a:I

    const p1, 0x7fffffff

    .line 28
    iput p1, p0, Ls70;->b:I

    const/16 p1, 0x14

    .line 29
    iput p1, p0, Ls70;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldb;->d(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ls70;->a:I

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p1, v0}, Ldb;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ls70;->b:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Ldb;->d(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ls70;->c:I

    .line 23
    .line 24
    iget-object p1, p0, Ls70;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v0, p0, Ls70;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
