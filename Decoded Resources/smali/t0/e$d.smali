.class Lt0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/e;->w(Landroidx/fragment/app/o;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/l;

.field final synthetic b:Lt0/e;


# direct methods
.method constructor <init>(Lt0/e;Lt0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/e$d;->b:Lt0/e;

    iput-object p2, p0, Lt0/e$d;->a:Lt0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/e$d;->a:Lt0/l;

    invoke-virtual {v0}, Lt0/l;->g()V

    return-void
.end method
