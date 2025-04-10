.class final Lc0/d$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d;-><init>(Lk3/h;Lc0/c;Lq2/p;Lq2/a;ILr2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:Lc0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/d$a;

    invoke-direct {v0}, Lc0/d$a;-><init>()V

    sput-object v0, Lc0/d$a;->f:Lc0/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk3/j0;Lk3/h;)La0/n;
    .locals 1

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc0/f;->a(Lk3/j0;)La0/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk3/j0;

    check-cast p2, Lk3/h;

    invoke-virtual {p0, p1, p2}, Lc0/d$a;->a(Lk3/j0;Lk3/h;)La0/n;

    move-result-object p1

    return-object p1
.end method
