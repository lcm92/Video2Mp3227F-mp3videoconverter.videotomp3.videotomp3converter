.class public interface abstract Ldef/OS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/LS$BL1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/OS$AO1;
    }
.end annotation


# static fields
.field public static final s:Ldef/OS$AO1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/OS$AO1;->a:Ldef/OS$AO1;

    sput-object v0, Ldef/OS;->s:Ldef/OS$AO1;

    return-void
.end method


# virtual methods
.method public abstract i(Ldef/LS;Ljava/lang/Throwable;)V
.end method
