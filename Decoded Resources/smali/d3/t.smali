.class final Ld3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/v;
.implements Ld3/e;
.implements Le3/m;


# instance fields
.field private final e:La3/q1;

.field private final synthetic f:Ld3/v;


# direct methods
.method public constructor <init>(Ld3/v;La3/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld3/t;->e:La3/q1;

    iput-object p1, p0, Ld3/t;->f:Ld3/v;

    return-void
.end method


# virtual methods
.method public a(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/t;->f:Ld3/v;

    invoke-interface {v0, p1, p2}, Ld3/v;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh2/g;ILc3/a;)Ld3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld3/x;->d(Ld3/v;Lh2/g;ILc3/a;)Ld3/e;

    move-result-object p1

    return-object p1
.end method
