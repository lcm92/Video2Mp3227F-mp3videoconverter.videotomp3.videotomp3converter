.class public interface abstract Ldef/M81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/M81$BM1;
    }
.end annotation


# static fields
.field public static final a:Ldef/M81$BM1$CB2;

.field public static final b:Ldef/M81$BM1$BB2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/M81$BM1$CB2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/M81$BM1$CB2;-><init>(Ldef/M81$AM1;)V

    sput-object v0, Ldef/M81;->a:Ldef/M81$BM1$CB2;

    new-instance v0, Ldef/M81$BM1$BB2;

    invoke-direct {v0, v1}, Ldef/M81$BM1$BB2;-><init>(Ldef/M81$AM1;)V

    sput-object v0, Ldef/M81;->b:Ldef/M81$BM1$BB2;

    return-void
.end method
