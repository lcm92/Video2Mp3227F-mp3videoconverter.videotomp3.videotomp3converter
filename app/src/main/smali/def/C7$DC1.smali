.class public interface abstract Ldef/C7$DC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/C7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DC1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/C7$DC1$AD2;
    }
.end annotation


# static fields
.field public static final p:Ldef/C7$DC1$AD2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/C7$DC1$AD2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/C7$DC1$AD2;-><init>(Ldef/PI2;)V

    sput-object v0, Ldef/C7$DC1;->p:Ldef/C7$DC1$AD2;

    return-void
.end method
