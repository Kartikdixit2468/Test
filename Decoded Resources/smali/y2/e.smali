.class final Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/b;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lq2/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILq2/p;)V
    .locals 1

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ly2/e;->b:I

    iput p3, p0, Ly2/e;->c:I

    iput-object p4, p0, Ly2/e;->d:Lq2/p;

    return-void
.end method

.method public static final synthetic a(Ly2/e;)Lq2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/e;->d:Lq2/p;

    return-object p0
.end method

.method public static final synthetic b(Ly2/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Ly2/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ly2/e;->c:I

    return p0
.end method

.method public static final synthetic d(Ly2/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ly2/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ly2/e$a;

    invoke-direct {v0, p0}, Ly2/e$a;-><init>(Ly2/e;)V

    return-object v0
.end method
