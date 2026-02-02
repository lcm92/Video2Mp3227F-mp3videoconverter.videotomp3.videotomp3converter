.class public final Ldef/IK2;
.super Ldef/LH0;
.source "SourceFile"

# interfaces
.implements Ldef/YY1;


# static fields
.field private static final a:Ldef/C7$GC1;

.field private static final b:Ldef/C7$AC1;

.field private static final c:Ldef/C7;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/C7$GC1;

    invoke-direct {v0}, Ldef/C7$GC1;-><init>()V

    sput-object v0, Ldef/IK2;->a:Ldef/C7$GC1;

    new-instance v1, Ldef/GK2;

    invoke-direct {v1}, Ldef/GK2;-><init>()V

    sput-object v1, Ldef/IK2;->b:Ldef/C7$AC1;

    new-instance v2, Ldef/C7;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Ldef/C7;-><init>(Ljava/lang/String;Ldef/C7$AC1;Ldef/C7$GC1;)V

    sput-object v2, Ldef/IK2;->c:Ldef/C7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/ZY1;)V
    .locals 2

    sget-object v0, Ldef/IK2;->c:Ldef/C7;

    sget-object v1, Ldef/LH0$AL1;->c:Ldef/LH0$AL1;

    invoke-direct {p0, p1, v0, p2, v1}, Ldef/LH0;-><init>(Landroid/content/Context;Ldef/C7;Ldef/C7$DC1;Ldef/LH0$AL1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Ldef/LY1;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/common/api/internal/GIAC;->a()Lcom/google/android/gms/common/api/internal/GIAC$AG1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/base/zaf;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GIAC$AG1;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/GIAC$AG1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/GIAC$AG1;->c(Z)Lcom/google/android/gms/common/api/internal/GIAC$AG1;

    new-instance v1, Ldef/FK2;

    invoke-direct {v1, p1}, Ldef/FK2;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GIAC$AG1;->b(Ldef/KH1;)Lcom/google/android/gms/common/api/internal/GIAC$AG1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GIAC$AG1;->a()Lcom/google/android/gms/common/api/internal/GIAC;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/LH0;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/GIAC;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
