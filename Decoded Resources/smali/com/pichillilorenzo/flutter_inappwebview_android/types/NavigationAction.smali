.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hasGesture:Z

.field isForMainFrame:Z

.field isRedirect:Z

.field request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    iput-boolean p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    iput-boolean p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    iput-boolean p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    iget-boolean v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    iget-boolean v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    iget-boolean v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getRequest()Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    return v0
.end method

.method public isHasGesture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    return v0
.end method

.method public setForMainFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    return-void
.end method

.method public setHasGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    return-void
.end method

.method public setRedirect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    return-void
.end method

.method public setRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isForMainFrame"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasGesture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRedirect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navigationType"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sourceFrame"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "targetFrame"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shouldPerformDownload"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationAction{request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForMainFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
