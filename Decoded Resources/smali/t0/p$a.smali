.class Lt0/p$a;
.super Lt0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/p;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/l;

.field final synthetic b:Lt0/p;


# direct methods
.method constructor <init>(Lt0/p;Lt0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/p$a;->b:Lt0/p;

    iput-object p2, p0, Lt0/p$a;->a:Lt0/l;

    invoke-direct {p0}, Lt0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lt0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/p$a;->a:Lt0/l;

    invoke-virtual {v0}, Lt0/l;->U()V

    invoke-virtual {p1, p0}, Lt0/l;->Q(Lt0/l$f;)Lt0/l;

    return-void
.end method
