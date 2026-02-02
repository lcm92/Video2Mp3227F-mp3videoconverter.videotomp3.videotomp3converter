.class public interface abstract Ldef/UL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/UL0$AU1;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "androidx$core$app$unusedapprestrictions$IUnusedAppRestrictionsBackportService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/UL0;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract l(Ldef/TL0;)V
.end method
