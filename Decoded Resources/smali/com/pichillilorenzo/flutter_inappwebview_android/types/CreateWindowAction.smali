.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;
.source "SourceFile"


# instance fields
.field isDialog:Z

.field windowId:I


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;ZZZIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;ZZZ)V

    iput p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    iput-boolean p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;

    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    iget v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    iget-boolean p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getWindowId()I
    .locals 1

    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    return v0
.end method

.method public setDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    return-void
.end method

.method public setWindowId(I)V
    .locals 0

    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

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

    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->toMap()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windowId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isDialog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windowFeatures"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateWindowAction{windowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", request="

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
