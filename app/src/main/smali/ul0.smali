.class public interface abstract Lul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul0$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 3
    const/16 v1, 0x2e

    .line 5
    const-string v2, "androidx$core$app$unusedapprestrictions$IUnusedAppRestrictionsBackportService"

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lul0;->B:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract l(Ltl0;)V
.end method
