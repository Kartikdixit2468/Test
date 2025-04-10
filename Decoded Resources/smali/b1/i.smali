.class public final Lb1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f;


# instance fields
.field private final b:Lb1/l;

.field private final c:Lc1/a;


# direct methods
.method public constructor <init>(Lb1/l;Lc1/a;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/i;->b:Lb1/l;

    iput-object p2, p0, Lb1/i;->c:Lc1/a;

    return-void
.end method

.method public static final synthetic b(Lb1/i;)Lc1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/i;->c:Lc1/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ld3/e;
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb1/i$a;-><init>(Lb1/i;Landroid/app/Activity;Lh2/d;)V

    invoke-static {v0}, Ld3/g;->c(Lq2/p;)Ld3/e;

    move-result-object p1

    invoke-static {}, La3/w0;->c()La3/b2;

    move-result-object v0

    invoke-static {p1, v0}, Ld3/g;->q(Ld3/e;Lh2/g;)Ld3/e;

    move-result-object p1

    return-object p1
.end method
