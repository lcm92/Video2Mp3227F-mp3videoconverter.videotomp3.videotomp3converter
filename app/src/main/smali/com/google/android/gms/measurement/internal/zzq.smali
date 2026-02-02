.class public final Lcom/google/android/gms/measurement/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/Boolean;

.field public final G:J

.field public final H:Ljava/util/List;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/V9IMC;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/V9IMC;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->D:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->G:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->H:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->I:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->J:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->K:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->L:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->D:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->G:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->H:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->I:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->J:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->K:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ldef/CM1;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    invoke-static {p1, v0, v3, v4}, Ldef/CM1;->o(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-static {p1, v0, v3, v4}, Ldef/CM1;->o(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    invoke-static {p1, v0, v1}, Ldef/CM1;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    invoke-static {p1, v0, v1}, Ldef/CM1;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    invoke-static {p1, v0, v3, v4}, Ldef/CM1;->o(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->l:J

    invoke-static {p1, v0, v3, v4}, Ldef/CM1;->o(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xe

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    invoke-static {p1, v0, v3, v4}, Ldef/CM1;->o(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xf

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->n:I

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    invoke-static {p1, v0, v1}, Ldef/CM1;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->D:Z

    invoke-static {p1, v0, v1}, Ldef/CM1;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v0, 0x16

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->G:J

    invoke-static {p1, v0, v3, v4}, Ldef/CM1;->o(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->H:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->I:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->J:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->K:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->L:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ldef/CM1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
