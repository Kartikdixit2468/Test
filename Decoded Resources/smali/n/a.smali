.class public Ln/a;
.super Ln/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field l:Ln/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/g;-><init>(Ln/g;)V

    return-void
.end method

.method private n()Ln/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a;->l:Ln/f;

    if-nez v0, :cond_0

    new-instance v0, Ln/a$a;

    invoke-direct {v0, p0}, Ln/a$a;-><init>(Ln/a;)V

    iput-object v0, p0, Ln/a;->l:Ln/f;

    :cond_0
    iget-object v0, p0, Ln/a;->l:Ln/f;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a;->n()Ln/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/f;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a;->n()Ln/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/f;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/f;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Ln/g;->g:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ln/g;->c(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a;->n()Ln/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/f;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
