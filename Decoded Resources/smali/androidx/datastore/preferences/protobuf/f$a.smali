.class Landroidx/datastore/preferences/protobuf/f$a;
.super Landroidx/datastore/preferences/protobuf/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/f;->r()Landroidx/datastore/preferences/protobuf/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:I

.field private final f:I

.field final synthetic g:Landroidx/datastore/preferences/protobuf/f;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f$a;->g:Landroidx/datastore/preferences/protobuf/f;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/f$a;->e:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f$a;->f:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f$a;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f$a;->f:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/f$a;->e:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f$a;->g:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/f;->p(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f$a;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f$a;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
