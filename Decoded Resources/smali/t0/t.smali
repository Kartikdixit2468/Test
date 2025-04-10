.class Lt0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ln/a;

.field final b:Landroid/util/SparseArray;

.field final c:Ln/d;

.field final d:Ln/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lt0/t;->a:Ln/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt0/t;->b:Landroid/util/SparseArray;

    new-instance v0, Ln/d;

    invoke-direct {v0}, Ln/d;-><init>()V

    iput-object v0, p0, Lt0/t;->c:Ln/d;

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lt0/t;->d:Ln/a;

    return-void
.end method
