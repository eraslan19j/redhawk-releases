.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mLifecycleFragment:Lcom/loracode/internal/vo;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/vo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/loracode/internal/vo;

    .line 5
    .line 6
    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/loracode/internal/ro;)Lcom/loracode/internal/vo;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Method not available in SDK."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static getFragment(Landroid/app/Activity;)Lcom/loracode/internal/vo;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/ro;

    invoke-direct {v0, p0}, Lcom/loracode/internal/ro;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/loracode/internal/ro;)Lcom/loracode/internal/vo;

    move-result-object p0

    return-object p0
.end method

.method public static getFragment(Landroid/content/ContextWrapper;)Lcom/loracode/internal/vo;
    .locals 0

    .line 32
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static getFragment(Lcom/loracode/internal/ro;)Lcom/loracode/internal/vo;
    .locals 6

    .line 2
    iget-object p0, p0, Lcom/loracode/internal/ro;->a:Landroid/app/Activity;

    .line 3
    instance-of v0, p0, Lcom/loracode/internal/Ph;

    if-eqz v0, :cond_4

    .line 4
    check-cast p0, Lcom/loracode/internal/Ph;

    .line 5
    const-string v0, "SupportLifecycleFragmentImpl"

    sget-object v1, Lcom/loracode/internal/iO;->X:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loracode/internal/iO;

    if-nez v2, :cond_3

    .line 7
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/loracode/internal/Ph;->t:Lcom/loracode/internal/Aj;

    .line 8
    iget-object v2, v2, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    check-cast v2, Lcom/loracode/internal/Oh;

    .line 9
    iget-object v2, v2, Lcom/loracode/internal/Oh;->x:Lcom/loracode/internal/ci;

    .line 10
    invoke-virtual {v2, v0}, Lcom/loracode/internal/ci;->B(Ljava/lang/String;)Lcom/loracode/internal/Mh;

    move-result-object v2

    check-cast v2, Lcom/loracode/internal/iO;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 11
    iget-boolean v3, v2, Lcom/loracode/internal/Mh;->m:Z

    if-eqz v3, :cond_2

    .line 12
    :cond_1
    new-instance v2, Lcom/loracode/internal/iO;

    .line 13
    invoke-direct {v2}, Lcom/loracode/internal/iO;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/loracode/internal/Ph;->t:Lcom/loracode/internal/Aj;

    iget-object v3, v3, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    check-cast v3, Lcom/loracode/internal/Oh;

    .line 15
    iget-object v3, v3, Lcom/loracode/internal/Oh;->x:Lcom/loracode/internal/ci;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v4, Lcom/loracode/internal/B5;

    invoke-direct {v4, v3}, Lcom/loracode/internal/B5;-><init>(Lcom/loracode/internal/ci;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v4, v3, v2, v0, v5}, Lcom/loracode/internal/B5;->e(ILcom/loracode/internal/Mh;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v4, v5}, Lcom/loracode/internal/B5;->d(Z)I

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    if-eqz p0, :cond_9

    .line 22
    const-string v0, "LifecycleFragmentImpl"

    sget-object v1, Lcom/loracode/internal/WN;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loracode/internal/WN;

    if-nez v2, :cond_8

    .line 24
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/loracode/internal/WN;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v2, Lcom/loracode/internal/WN;

    .line 26
    invoke-direct {v2}, Lcom/loracode/internal/WN;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v2

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 29
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/loracode/internal/vo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/loracode/internal/vo;->f()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
