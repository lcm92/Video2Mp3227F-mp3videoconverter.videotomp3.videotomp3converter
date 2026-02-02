.class public final synthetic Lcom/google/android/gms/measurement/internal/ZIMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/C3IMC;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/ZIMC;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ZIMC;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/ZIMC;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ZIMC;->a:Lcom/google/android/gms/measurement/internal/ZIMC;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/F3IMC;->c:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
