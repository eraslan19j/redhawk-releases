.class public final Lcom/loracode/internal/Xi;
.super Lcom/loracode/internal/Q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/loracode/internal/Xi;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:[Lcom/google/android/gms/common/api/Scope;

.field public static final q:[Lcom/loracode/internal/og;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public h:Landroid/os/Bundle;

.field public i:Landroid/accounts/Account;

.field public j:[Lcom/loracode/internal/og;

.field public k:[Lcom/loracode/internal/og;

.field public final l:Z

.field public final m:I

.field public n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/vO;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/vO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/loracode/internal/Xi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    sput-object v1, Lcom/loracode/internal/Xi;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    new-array v0, v0, [Lcom/loracode/internal/og;

    .line 15
    .line 16
    sput-object v0, Lcom/loracode/internal/Xi;->q:[Lcom/loracode/internal/og;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/loracode/internal/og;[Lcom/loracode/internal/og;ZIZLjava/lang/String;)V
    .locals 12

    move-object v1, p0

    move v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object v4, Lcom/loracode/internal/Xi;->p:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p7

    :goto_1
    sget-object v6, Lcom/loracode/internal/Xi;->q:[Lcom/loracode/internal/og;

    if-nez p9, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p10

    :goto_3
    iput v0, v1, Lcom/loracode/internal/Xi;->a:I

    move v8, p2

    iput v8, v1, Lcom/loracode/internal/Xi;->b:I

    move v8, p3

    iput v8, v1, Lcom/loracode/internal/Xi;->c:I

    .line 3
    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v8, v1, Lcom/loracode/internal/Xi;->d:Ljava/lang/String;

    goto :goto_4

    .line 4
    :cond_4
    iput-object v2, v1, Lcom/loracode/internal/Xi;->d:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    .line 5
    sget v8, Lcom/loracode/internal/z0;->a:I

    .line 6
    const-string v8, "com.loracode.internal.Pk"

    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lcom/loracode/internal/Pk;

    if-eqz v10, :cond_5

    .line 7
    check-cast v9, Lcom/loracode/internal/Pk;

    goto :goto_5

    :cond_5
    new-instance v9, Lcom/loracode/internal/SO;

    .line 8
    invoke-direct {v9, v3, v8}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_5
    if-eqz v9, :cond_6

    .line 9
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 10
    :try_start_0
    check-cast v9, Lcom/loracode/internal/SO;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    .line 12
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v3

    goto :goto_6

    :catch_0
    :try_start_1
    const-string v2, "AccountAccessor"

    const-string v3, "Remote account accessor probably died"

    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    throw v0

    .line 19
    :cond_6
    :goto_6
    iput-object v0, v1, Lcom/loracode/internal/Xi;->i:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object v3, v1, Lcom/loracode/internal/Xi;->e:Landroid/os/IBinder;

    move-object/from16 v0, p8

    goto :goto_6

    :goto_7
    iput-object v4, v1, Lcom/loracode/internal/Xi;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object v5, v1, Lcom/loracode/internal/Xi;->h:Landroid/os/Bundle;

    iput-object v7, v1, Lcom/loracode/internal/Xi;->j:[Lcom/loracode/internal/og;

    iput-object v6, v1, Lcom/loracode/internal/Xi;->k:[Lcom/loracode/internal/og;

    move/from16 v0, p11

    iput-boolean v0, v1, Lcom/loracode/internal/Xi;->l:Z

    move/from16 v0, p12

    iput v0, v1, Lcom/loracode/internal/Xi;->m:I

    move/from16 v0, p13

    iput-boolean v0, v1, Lcom/loracode/internal/Xi;->n:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/loracode/internal/Xi;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/vO;->a(Lcom/loracode/internal/Xi;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
