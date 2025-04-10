.class public final Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/b;


# instance fields
.field private final a:Lx2/b;

.field private final b:Lq2/l;


# direct methods
.method public constructor <init>(Lx2/b;Lq2/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/i;->a:Lx2/b;

    iput-object p2, p0, Lx2/i;->b:Lq2/l;

    return-void
.end method

.method public static final synthetic a(Lx2/i;)Lx2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/i;->a:Lx2/b;

    return-object p0
.end method

.method public static final synthetic b(Lx2/i;)Lq2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/i;->b:Lq2/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lx2/i$a;

    invoke-direct {v0, p0}, Lx2/i$a;-><init>(Lx2/i;)V

    return-object v0
.end method
