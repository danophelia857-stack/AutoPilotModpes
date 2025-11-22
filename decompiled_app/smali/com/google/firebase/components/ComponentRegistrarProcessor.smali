.class public interface abstract Lcom/google/firebase/components/ComponentRegistrarProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOOP:Lcom/google/firebase/components/ComponentRegistrarProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->NOOP:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public abstract processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation
.end method
