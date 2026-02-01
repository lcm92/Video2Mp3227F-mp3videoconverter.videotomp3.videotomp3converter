.class public interface abstract Lqz0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lqz0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax1$b;

    .line 3
    invoke-direct {v0}, Lax1$b;-><init>()V

    .line 6
    sput-object v0, Lqz0$b;->a:Lqz0$b;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lqz0$a;)Lqz0;
.end method
