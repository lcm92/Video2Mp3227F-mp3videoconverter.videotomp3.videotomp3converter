.class public interface abstract Ldef/QZ0$BQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/QZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BQ1"
.end annotation


# static fields
.field public static final a:Ldef/QZ0$BQ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/AX1$BA1;

    invoke-direct {v0}, Ldef/AX1$BA1;-><init>()V

    sput-object v0, Ldef/QZ0$BQ1;->a:Ldef/QZ0$BQ1;

    return-void
.end method


# virtual methods
.method public abstract a(Ldef/QZ0$AQ1;)Ldef/QZ0;
.end method
