.class Lt0/n$a$a;
.super Lt0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a;

.field final synthetic b:Lt0/n$a;


# direct methods
.method constructor <init>(Lt0/n$a;Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/n$a$a;->b:Lt0/n$a;

    iput-object p2, p0, Lt0/n$a$a;->a:Ln/a;

    invoke-direct {p0}, Lt0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lt0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/n$a$a;->a:Ln/a;

    iget-object v1, p0, Lt0/n$a$a;->b:Lt0/n$a;

    iget-object v1, v1, Lt0/n$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lt0/l;->Q(Lt0/l$f;)Lt0/l;

    return-void
.end method
